.class public final Lcom/grindrapp/android/persistence/repository/ChatRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00085\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u001f\u0010(\u001a\u00020$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u001f\u00103\u001a\u00020$2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0011\u00105\u001a\u000206H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0019\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u0010;\u001a\u0002092\u0006\u0010<\u001a\u000206H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u0011\u0010>\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0019\u0010?\u001a\u0002092\u0006\u0010@\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u0010A\u001a\u0002092\u0006\u0010<\u001a\u000206H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u001f\u0010B\u001a\u0002092\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u001f\u0010F\u001a\u00020$2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010H\u001a\u0002092\u0006\u0010@\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u001f\u0010I\u001a\u00020$2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010J\u001a\u00020$2\u0006\u0010K\u001a\u00020LH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ1\u0010N\u001a\u0002092\u0006\u0010@\u001a\u00020/2\u0006\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ7\u0010S\u001a\u0002092\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0*2\u0006\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ\u0019\u0010U\u001a\u0002092\u0006\u0010V\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u001f\u0010U\u001a\u0002092\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020/0*2\u0006\u0010Y\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J-\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020L0*2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020/0*2\u0006\u0010<\u001a\u000206H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J&\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0^2\u0006\u0010_\u001a\u00020/2\u0006\u0010`\u001a\u0002062\u0006\u0010a\u001a\u000206J&\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010L0^2\u0006\u0010_\u001a\u00020/2\u0006\u0010`\u001a\u0002062\u0006\u0010a\u001a\u000206J\u0016\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010d0^2\u0006\u0010_\u001a\u00020/J\u001b\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010V\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0012\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0*0hJ\u001b\u0010i\u001a\u0004\u0018\u00010&2\u0006\u0010E\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u0010j\u001a\u0008\u0012\u0004\u0012\u00020&0*2\u0006\u0010<\u001a\u0002062\u0006\u0010k\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010lJ\u0011\u0010m\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0019\u0010n\u001a\u0002092\u0006\u0010o\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010pJ\u001b\u0010q\u001a\u0004\u0018\u00010r2\u0006\u0010s\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u001b\u0010t\u001a\u0004\u0018\u00010L2\u0006\u00102\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J)\u0010u\u001a\u0004\u0018\u00010L2\u0006\u00102\u001a\u00020/2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020/0wH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010xJ3\u0010y\u001a\u0004\u0018\u00010L2\u0006\u0010@\u001a\u00020/2\u0006\u0010z\u001a\u00020/2\u0006\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ%\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0*2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001b\u0010~\u001a\u0004\u0018\u00010\u007f2\u0006\u0010V\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J&\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0*2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001b\u0010\u0081\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0*0^2\u0006\u0010V\u001a\u00020/J\u001c\u0010\u0082\u0001\u001a\u0004\u0018\u00010d2\u0006\u0010_\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J-\u0010\u0083\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0*0^2\u0006\u0010@\u001a\u00020/2\u0007\u0010\u0084\u0001\u001a\u00020/2\u0007\u0010\u0085\u0001\u001a\u000209J\u001a\u0010\u0086\u0001\u001a\u0002092\u0006\u00102\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u001b\u0010\u0087\u0001\u001a\u0002092\u0007\u0010\u0088\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010L2\u0006\u0010V\u001a\u00020/J\u001c\u0010\u008a\u0001\u001a\u0004\u0018\u00010L2\u0006\u0010V\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J1\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*2\u0006\u0010V\u001a\u00020/2\u0006\u0010<\u001a\u0002062\u0006\u0010o\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008c\u0001J1\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*2\u0006\u0010V\u001a\u00020/2\u0006\u0010<\u001a\u0002062\u0006\u0010o\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008c\u0001J&\u0010\u008e\u0001\u001a\u0004\u0018\u00010/2\u0006\u0010@\u001a\u00020/2\u0007\u0010\u008f\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0090\u0001J=\u0010\u0091\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010*2\u0006\u0010@\u001a\u00020/2\u0007\u0010\u0084\u0001\u001a\u00020/2\u0006\u0010z\u001a\u00020/2\u0007\u0010\u0093\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ=\u0010\u0094\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010*2\u0006\u0010@\u001a\u00020/2\u0007\u0010\u0084\u0001\u001a\u00020/2\u0006\u0010z\u001a\u00020/2\u0007\u0010\u0093\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ1\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0*2\r\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0*2\u0007\u0010\u0097\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0098\u0001J1\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*2\u0006\u0010@\u001a\u00020/2\u0006\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009a\u0001J\u0018\u0010\u009b\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090^2\u0007\u0010\u0088\u0001\u001a\u00020/J\u001d\u0010\u009c\u0001\u001a\u0004\u0018\u0001092\u0007\u0010\u0088\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0014\u0010\u009d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009e\u00010*0^J/\u0010\u009f\u0001\u001a\u0004\u0018\u00010/2\u0006\u0010@\u001a\u00020/2\u0007\u0010\u00a0\u0001\u001a\u00020/2\u0007\u0010\u00a1\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009a\u0001J\'\u0010\u00a2\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*2\r\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0012\u0010\u00a3\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u001d\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u00012\u0006\u0010V\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*2\r\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J4\u0010\u00a7\u0001\u001a\u0016\u0012\u0004\u0012\u00020/\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00a9\u00010*0\u00a8\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u0002090^2\u0006\u0010V\u001a\u00020/J.\u0010\u00ab\u0001\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0005\u0012\u00030\u00ac\u00010\u00a8\u00012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001b\u0010\u00ad\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0*0^2\u0006\u0010V\u001a\u00020/J\u0012\u0010\u00ae\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J$\u0010\u00af\u0001\u001a\u00020-2\u0006\u00102\u001a\u00020/2\u0007\u0010\u00b0\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0090\u0001J,\u0010\u00b1\u0001\u001a\u00020$2\u0007\u0010\u00b2\u0001\u001a\u00020\u007f2\u000e\u0010\u00b3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b4\u00010*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00b5\u0001J\u001b\u0010\u00b6\u0001\u001a\u00020$2\u0007\u0010\u00b7\u0001\u001a\u00020LH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ!\u0010\u00b6\u0001\u001a\u00020$2\r\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\r\u0010\u00b9\u0001\u001a\u0008\u0012\u0004\u0012\u0002060hJ\u001b\u0010\u00ba\u0001\u001a\u00020$2\u0007\u0010\u00bb\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100JH\u0010\u00bc\u0001\u001a\u00020$2\u0006\u0010`\u001a\u0002062\u0007\u0010\u00bd\u0001\u001a\u00020/2\u0007\u0010\u00be\u0001\u001a\u00020/2\u0006\u0010z\u001a\u00020/2\u0007\u0010\u00bf\u0001\u001a\u00020/2\u0008\u0008\u0002\u0010<\u001a\u000206H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00c0\u0001J%\u0010\u00c1\u0001\u001a\u0002092\u0007\u0010\u0088\u0001\u001a\u00020/2\u0007\u0010\u00c2\u0001\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0090\u0001J\u001b\u0010\u00c3\u0001\u001a\u00020$2\u0007\u0010\u00b2\u0001\u001a\u00020LH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ!\u0010\u00c3\u0001\u001a\u00020$2\r\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001a\u0010\u00c5\u0001\u001a\u0002092\u0006\u0010@\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J*\u0010\u00c6\u0001\u001a\u0002092\u0007\u0010\u00c7\u0001\u001a\u00020-2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00c8\u0001J\u001b\u0010\u00c9\u0001\u001a\u0002092\u0007\u0010\u00b2\u0001\u001a\u00020LH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ!\u0010\u00ca\u0001\u001a\u00020$2\r\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001d\u0010\u00cb\u0001\u001a\u00020$2\u0008\u0010\u00cc\u0001\u001a\u00030\u00a9\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00cd\u0001J\"\u0010\u00ce\u0001\u001a\u00020$2\u000e\u0010\u00cf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a9\u00010*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J$\u0010\u00d0\u0001\u001a\u0002092\u0007\u0010\u00d1\u0001\u001a\u00020/2\u0006\u0010s\u001a\u00020/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0090\u0001J-\u0010\u00d2\u0001\u001a\u0002092\u0007\u0010\u00d1\u0001\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u0002092\u0006\u0010<\u001a\u000206H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00d3\u0001J,\u0010\u00d4\u0001\u001a\u0002092\u0006\u0010@\u001a\u00020/2\u0006\u0010s\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00d5\u0001J%\u0010\u00d6\u0001\u001a\u0002092\u0007\u0010\u00d1\u0001\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00d7\u0001J+\u0010\u00d8\u0001\u001a\u0002092\r\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0*2\u0007\u0010\u0097\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0098\u0001J$\u0010\u00da\u0001\u001a\u0002092\u0006\u0010s\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00d7\u0001J-\u0010\u00da\u0001\u001a\u0002092\u0006\u0010s\u001a\u00020/2\u0007\u0010\u00db\u0001\u001a\u0002092\u0007\u0010\u00dc\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00dd\u0001J.\u0010\u00de\u0001\u001a\u00020$2\u0007\u0010\u0084\u0001\u001a\u00020/2\u0007\u0010\u00db\u0001\u001a\u0002092\u0007\u0010\u00dc\u0001\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00dd\u0001J!\u0010\u00df\u0001\u001a\u0002092\r\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u001d\u0010\u00e1\u0001\u001a\u00020$2\u0008\u0010\u00e2\u0001\u001a\u00030\u00ac\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00e3\u0001J@\u0010\u00e4\u0001\u001a\u00020$2\u0006\u0010@\u001a\u00020/2\u0006\u0010z\u001a\u00020/2\u0007\u0010\u0097\u0001\u001a\u0002092\t\u0010\u00e5\u0001\u001a\u0004\u0018\u00010/2\u0007\u0010\u00e6\u0001\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00e7\u0001J\'\u0010\u00e8\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*2\r\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e9\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "",
        "txRunner",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appConfiguration",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "userSession",
        "Lcom/grindrapp/android/storage/UserSession;",
        "(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V",
        "chatMessageDao",
        "Lcom/grindrapp/android/persistence/dao/ChatMessageDao;",
        "getChatMessageDao",
        "()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;",
        "chatPhotoDao",
        "Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;",
        "getChatPhotoDao",
        "()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;",
        "chatReactionDao",
        "Lcom/grindrapp/android/persistence/dao/ChatReactionDao;",
        "getChatReactionDao",
        "()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;",
        "groupChatDao",
        "Lcom/grindrapp/android/persistence/dao/GroupChatDao;",
        "getGroupChatDao",
        "()Lcom/grindrapp/android/persistence/dao/GroupChatDao;",
        "groupChatProfileDao",
        "Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;",
        "getGroupChatProfileDao",
        "()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;",
        "repliedMessageDao",
        "Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;",
        "getRepliedMessageDao",
        "()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;",
        "addChatPhoto",
        "",
        "chatPhoto",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "(Lcom/grindrapp/android/persistence/model/ChatPhoto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addChatPhotos",
        "chatPhotos",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkMessageForVideoCall",
        "",
        "targetProfileId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearGroupChatProfile",
        "conversationId",
        "clearReplyMessageContainMsgBeRetracted",
        "messageIds",
        "countMessagesNotBraze",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countReceivedResponseMessages",
        "",
        "ownProfileId",
        "countSentTapsByTimestamp",
        "timestamp",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllGroupChat",
        "deleteChatMessageFromConversationId",
        "cid",
        "deleteChatMessageFromLessThanOrEqualToTimestamp",
        "deleteChatMessageListFromConversationId",
        "cids",
        "deleteChatPhoto",
        "mediaHash",
        "deleteChatPhotos",
        "mediaHashes",
        "deleteGroupChatFromConversationId",
        "deleteGroupChatFromConversationIds",
        "deleteMessage",
        "chatMessage",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMessageListFromConversationIdNotTypes",
        "type1",
        "type2",
        "type3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMessageListFromConversationIdsNotTypes",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteMessageTapFromTapProfileId",
        "id",
        "ids",
        "findChatMessageIdsContainReplyMessageId",
        "message_id",
        "findChatMessageList",
        "types",
        "(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowLastSentAlbumReplyMessage",
        "Lkotlinx/coroutines/flow/Flow;",
        "otherProfileId",
        "albumId",
        "albumContentId",
        "flowLatestSentAlbumReactMessage",
        "flowLatestSuccessfullySentTapWithin24Hours",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
        "fullGroupChatFromConversationId",
        "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
        "getAllChatPhotoLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getChatPhoto",
        "getChatPhotoByTimestampAndLimit",
        "limit",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChatPhotoCount",
        "getConvCountLessThanNMsgs",
        "count",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConversationIdAndMessageIdTimestampFromStanzaId",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;",
        "stanzaId",
        "getConversationLastMessageCoroutine",
        "getConversationLastMessageIgnoreType",
        "ignoreTypes",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFirstMessageFromConversationIdSenderNotTypesAndDesc",
        "sender",
        "getFirstMessageTimestamp",
        "Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;",
        "conversationIdList",
        "getGroupChatFromConversationId",
        "Lcom/grindrapp/android/persistence/model/GroupChat;",
        "getGroupChatFromConversationIds",
        "getGroupChatListFromConversationId",
        "getLatestSuccessfullySentTapWithin24Hours",
        "getMediaHashListFromConversationIdTypeAndNonStatus",
        "type",
        "nonStatus",
        "getMessageCountForConversationId",
        "getMessageCountFromMessageIdSync",
        "messageId",
        "getMessageFromMessageId",
        "getMessageFromMessageIdCoroutine",
        "getMessageFromMessageIdWithMaxTimestampAndCount",
        "(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessageFromMessageIdWithMinTimestampAndCount",
        "getMessageIdFromConversationIdAndStanzaId",
        "sid",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessageIdMediaHashFromConversationIdTypeFromSenderContainsBody",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;",
        "likeBody",
        "getMessageIdMediaHashFromConversationIdTypeNotSenderContainsBody",
        "getMessageIdsWithStatus",
        "lastMessageIdList",
        "status",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessageListFromConversationIdNotTypesAndEscSync",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMessageStatusForIdFlow",
        "getMessageStatusFromMessageIdSync",
        "getMessageTapList",
        "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
        "getMessageTypeFromConversationIdDesc",
        "noType1",
        "noType2",
        "getMessages",
        "getMsgsCountForLargestConvo",
        "getNullableLastReceivedTapBySenderId",
        "Lcom/grindrapp/android/persistence/pojo/ChatMessageTimestampTapType;",
        "getOrderedMessagesWithMetadata",
        "getReactions",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatReaction;",
        "getReceivedTapCountBySenderIdFlow",
        "getRepliedMessages",
        "Lcom/grindrapp/android/model/ChatRepliedMessage;",
        "getSentMessageTapByProfileIdFlow",
        "getTotalCount",
        "hasProfileInConversationMember",
        "profileId",
        "insertGroupChatAndMembers",
        "chat",
        "profiles",
        "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
        "(Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertOrReplace",
        "message",
        "messages",
        "liveDataLastReceivedTapTimestamp",
        "removeMessageReaction",
        "reactionId",
        "updateAlbumMessagesStatus",
        "previousType",
        "newType",
        "receiver",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateChatMessageBody",
        "body",
        "updateChatMetadata",
        "chatList",
        "updateConversationMessageToRead",
        "updateGroupChatMuteConversationFromConversationIds",
        "muted",
        "(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessage",
        "updateMessageGroupTipsAndBodyFromMessageId",
        "updateMessageReaction",
        "reaction",
        "(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageReactions",
        "reactions",
        "updateMessageStanzaIdFromMessageId",
        "mid",
        "updateMessageStatusAndTimestampFromMessageId",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageStatusFromConversationIdAndStanzaId",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageStatusFromMessageId",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageStatusFromMessageIds",
        "mids",
        "updateMessageStatusFromStanzaId",
        "oldStatus",
        "newStatus",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateMessageStatusFromStatusType",
        "updateMessagesForFixMediaHash",
        "chats",
        "updateRepliedMessage",
        "repliedMessage",
        "(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSentMessageStatusIsCannotDisplayedFromConversationId",
        "updateMessageId",
        "updateLastMessage",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTimeoutMessages",
        "core_prodRelease"
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
.field private final appConfiguration:Lcom/grindrapp/android/base/config/AppConfiguration;

.field private final appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field private final txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

.field private final userSession:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string/jumbo v0, "txRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appConfiguration:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic access$clearGroupChatProfile(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->clearGroupChatProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChatMessageDao(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/dao/ChatMessageDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChatPhotoDao(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactions(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getReactions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepliedMessages(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getRepliedMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTxRunner$p(Lcom/grindrapp/android/persistence/repository/ChatRepo;)Lcom/grindrapp/android/persistence/TransactionRunner;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    return-object p0
.end method

.method public static final synthetic access$updateTimeoutMessages(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateTimeoutMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearGroupChatProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    return-object v0
.end method

.method private final getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    return-object v0
.end method

.method private final getChatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->groupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->groupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    move-result-object v0

    return-object v0
.end method

.method private final getReactions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object p2

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getReactions$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;->getReactions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getTargetMessageId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method private final getRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appDatabaseManager:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    move-result-object v0

    return-object v0
.end method

.method private final getRepliedMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    move-result-object p2

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getRepliedMessages$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;->getRepliedMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 6
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object v1, p2

    check-cast v1, Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 10
    invoke-virtual {v1}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getTargetMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static synthetic updateAlbumMessagesStatus$default(Lcom/grindrapp/android/persistence/repository/ChatRepo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateAlbumMessagesStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final updateTimeoutMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateTimeoutMessages$2;-><init>(Ljava/util/List;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addChatPhoto(Lcom/grindrapp/android/persistence/model/ChatPhoto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->insertOrIgnore(Lcom/grindrapp/android/persistence/model/ChatPhoto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final addChatPhotos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->insertOrIgnore(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final checkMessageForVideoCall(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->label:I

    invoke-interface {p2, p1, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->countBySenderAndConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_7

    .line 6
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p2

    iget-object v2, v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;->userSession:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$checkMessageForVideoCall$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->countBySenderAndConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    move v3, v5

    .line 7
    :cond_7
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final clearReplyMessageContainMsgBeRetracted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;->clearReplyMessageContainMsgBeRetracted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$clearReplyMessageContainMsgBeRetracted$1;->label:I

    const-string/jumbo v4, "unsend"

    invoke-virtual {v2, p2, v4, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->clearReplyMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 7
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final countMessagesNotBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->countByTypeNotBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final countReceivedResponseMessages(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->countReceivedResponseMessages(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final countSentTapsByTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->countSentTapsByTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteAllGroupChat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteChatMessageFromConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 5
    sget-object v2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageFromConversationId$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    move-object p2, p1

    :cond_6
    return-object p2
.end method

.method public final deleteChatMessageFromLessThanOrEqualToTimestamp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteTimestampLessThanOrEqual(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteChatMessageListFromConversationId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteChatMessageListFromConversationId$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteChatPhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteChatPhotos(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteGroupChatFromConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteGroupChatFromConversationIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteByMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_6

    .line 5
    sget-object p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->deleteMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteMessageListFromConversationIdNotTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v1

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteByConversationIdNotTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object p1, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    .line 5
    sget-object v1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdNotTypes$1;->label:I

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object p1, p5

    :goto_2
    move-object p5, p1

    :cond_6
    return-object p5
.end method

.method public final deleteMessageListFromConversationIdsNotTypes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$0:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v1

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteByConversationIdsNotTypes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object p1, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    .line 5
    sget-object v1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$deleteMessageListFromConversationIdsNotTypes$1;->label:I

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->delete(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    move-object p1, p5

    :goto_2
    move-object p5, p1

    :cond_6
    return-object p5
.end method

.method public final deleteMessageTapFromTapProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    const-string/jumbo v1, "tap_sent"

    const-string/jumbo v2, "tap_receive"

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteByProfileIdAndTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteMessageTapFromTapProfileId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    const-string/jumbo v1, "tap_sent"

    const-string/jumbo v2, "tap_receive"

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->deleteByProfileIdsAndTypes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findChatMessageIdsContainReplyMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;->findChatMessageIdsContainReplyMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findChatMessageList(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findChatMessageList(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final flowLastSentAlbumReplyMessage(Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "otherProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->flowAlbumReplyByProfileId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$flowLastSentAlbumReplyMessage$$inlined$map$1;

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo$flowLastSentAlbumReplyMessage$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;JJ)V

    return-object p1
.end method

.method public final flowLatestSentAlbumReactMessage(Ljava/lang/String;JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "otherProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->flowAlbumReactByProfileId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/grindrapp/android/persistence/repository/ChatRepo$flowLatestSentAlbumReactMessage$$inlined$map$1;

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo$flowLatestSentAlbumReactMessage$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;JJ)V

    return-object p1
.end method

.method public final flowLatestSuccessfullySentTapWithin24Hours(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
            ">;"
        }
    .end annotation

    const-string v0, "otherProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->appConfiguration:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v2

    const/16 v5, 0xb

    .line 4
    sget-object v3, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v3}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v3

    sub-long v6, v3, v0

    const-string/jumbo v4, "tap_sent"

    move-object v3, p1

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->flowMessageStatusTapTypeByRecipientTypeNotStatusAndGreaterThanTimestamp(Ljava/lang/String;Ljava/lang/String;IJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final fullGroupChatFromConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->fullGroupChatByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllChatPhotoLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->liveChatPhotoList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getChatPhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->getChatPhoto(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChatPhotoByTimestampAndLimit(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->queryNotNullMediaHashsByTimestampAndLimit(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChatPhotoCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$getChatPhotoCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$getChatPhotoCount$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->getConvCountLessThanNMsgs(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationIdAndMessageIdTimestampFromStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageCidMidTimestamp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findChatMessageCidMidTimestampByStanzaId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationLastMessageCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findLastChatMessageByConversationCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationLastMessageIgnoreType(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findLastChatMessageByConversationIgnoreTypes(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstMessageFromConversationIdSenderNotTypesAndDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findFirstMessageByConversationIdSenderNotTypesAndDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstMessageTimestamp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationTimestamp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0x32

    .line 4
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    invoke-direct {v4}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v5

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getFirstMessageTimestamp$1;->label:I

    invoke-interface {v5, p2, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->loadFirstMessageTimestamp(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 9
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 10
    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final getGroupChatFromConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->queryByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupChatFromConversationIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->queryByConversationId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupChatListFromConversationId(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullGroupChatAndMembers;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->fullGroupChatByConversationIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getLatestSuccessfullySentTapWithin24Hours(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageStatusTapType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v3}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v3

    sub-long v6, v3, v0

    const-string/jumbo v4, "tap_sent"

    const/16 v5, 0xb

    move-object v3, p1

    move-object v8, p2

    .line 4
    invoke-interface/range {v2 .. v8}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findMessageStatusTapTypeByRecipientTypeNotStatusAndGreaterThanTimestamp(Ljava/lang/String;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaHashListFromConversationIdTypeAndNonStatus(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findMediaHashListByConversationIdTypeAndNonStatus(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageCountForConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->getMessageCountForConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageCountFromMessageIdSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->countByMessageId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageFromMessageId(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->load(Ljava/lang/String;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageFromMessageIdCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->loadCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageFromMessageIdWithMaxTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findChatMessageByConversationIdWithMaxTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageFromMessageIdWithMinTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;

    invoke-direct {v0, p0, p5}, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v1

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->label:I

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findChatMessageByConversationIdWithMinTimestampAndCount(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p5, Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageFromMessageIdWithMinTimestampAndCount$1;->label:I

    invoke-direct {p1, p5, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateTimeoutMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    return-object p5
.end method

.method public final getMessageIdFromConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageIdFromConversationIdAndStanzaId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageIdFromConversationIdAndStanzaId$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageIdMediaHashFromConversationIdTypeFromSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findMessageIdMediaHashListByConversationIdTypeFromSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageIdMediaHashFromConversationIdTypeNotSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findMessageIdMediaHashListByConversationIdTypeNotSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageIdsWithStatus(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findMessageIdByMessageIdAndStatus(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageListFromConversationIdNotTypesAndEscSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findChatMessageListByConversationIdNotTypesAndEscSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageStatusForIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->getMessageStatusByIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageStatusFromMessageIdSync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageStatusFromMessageIdSync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$getMessageStatusFromMessageIdSync$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessageTapList()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/pojo/FullChatTap;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->flowFullChatTaps()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageTypeFromConversationIdDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findMessageTypeByConversationIdDesc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->loadMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMsgsCountForLargestConvo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->getMsgsCountForLargestConvo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNullableLastReceivedTapBySenderId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/pojo/ChatMessageTimestampTapType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    const-string/jumbo v1, "tap_receive"

    invoke-interface {v0, v1, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findChatMessageTimestampTapTypeByTypeAndSenderId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrderedMessagesWithMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->loadMessagesOrdered(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 5
    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    .line 6
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$getOrderedMessagesWithMetadata$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateChatMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final getReceivedTapCountBySenderIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    const-string/jumbo v1, "tap_receive"

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->flowCountFromTypeAndSenderId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getSentMessageTapByProfileIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    const-string/jumbo v1, "tap_sent"

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->flowChatMessageListByTypeAndRecipientId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasProfileInConversationMember(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    move-result-object p3

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$hasProfileInConversationMember$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;->getMemberCountWithProfileId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final insertGroupChatAndMembers(Lcom/grindrapp/android/persistence/model/GroupChat;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/GroupChat;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/GroupChatProfile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/GroupChat;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/GroupChat;->getConversationId()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->clearGroupChatProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p2

    move-object p2, p0

    .line 5
    :goto_1
    invoke-direct {p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatProfileDao()Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;

    move-result-object v2

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->label:I

    invoke-interface {v2, p3, v0}, Lcom/grindrapp/android/persistence/dao/GroupChatProfileDao;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    invoke-direct {p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object p2

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertGroupChatAndMembers$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/GroupChat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isAlbumUnshare(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v2, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$2;

    invoke-direct {v2, p1, p0, v3}, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$2;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    sget-object p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->insert(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v6, :cond_6

    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 17
    invoke-static {v6}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isSentMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isTapType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_8
    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v6, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$4;

    invoke-direct {v6, p2, p0, p1, v3}, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$4;-><init>(Ljava/util/HashSet;Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->label:I

    invoke-interface {v2, v6, v0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 20
    :cond_9
    :goto_3
    sget-object p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$insertOrReplace$3;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 21
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final liveDataLastReceivedTapTimestamp()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->liveDataLastReceivedTapsTimestamp()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final removeMessageReaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatReaction;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;->getReaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatReaction;

    if-eqz p2, :cond_7

    .line 5
    invoke-direct {p1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object p1

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;->delete(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    .line 6
    :goto_2
    sget-object p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$removeMessageReaction$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->deleteChatReaction(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateAlbumMessagesStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    instance-of v4, v3, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;

    iget v5, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;

    invoke-direct {v4, v0, v3}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v1, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->J$0:J

    iget-object v6, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v1

    goto/16 :goto_2

    :cond_3
    iget-wide v1, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->J$1:J

    iget-wide v11, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->J$0:J

    iget-object v6, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v3

    .line 5
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 6
    iput-object v0, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v12, p1

    iput-wide v12, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->J$0:J

    move-wide/from16 v14, p7

    iput-wide v14, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->J$1:J

    iput v9, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->label:I

    invoke-interface {v3, v6, v1, v2, v4}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->queryMessagesOfTypeWithSameSenderAndReceiver(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v2

    move-wide/from16 v18, v14

    move-object v15, v0

    move-object v14, v11

    move-wide v11, v12

    move-object v13, v1

    move-wide/from16 v1, v18

    .line 7
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v9, v16, 0x1

    if-eqz v9, :cond_6

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v9}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v16

    cmp-long v1, v16, v1

    if-lez v1, :cond_6

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 10
    :cond_6
    invoke-direct {v15}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v1

    const-string v2, "album_content_reaction"

    const-string v9, "album_content_reply"

    .line 11
    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 12
    iput-object v15, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->J$0:J

    iput v8, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->label:I

    invoke-interface {v1, v2, v6, v13, v4}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->queryMessagesOfTypeWithSameSenderAndReceiver(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-object v6, v3

    move-object v8, v14

    move-object v9, v15

    move-object v3, v1

    .line 13
    :goto_2
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 14
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 15
    iget-object v3, v9, Lcom/grindrapp/android/persistence/repository/ChatRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v13, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;

    const/4 v14, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-wide/from16 p5, v11

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move-object/from16 p9, v14

    invoke-direct/range {p1 .. p9}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$2;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;JLcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateAlbumMessagesStatus$1;->label:I

    invoke-interface {v3, v13, v4}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    .line 16
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final updateChatMessageBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p3

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 5
    sget-object v2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMessageBody$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->updateBody(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    move-object p3, p1

    :cond_6
    return-object p3
.end method

.method public final updateChatMetadata(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateChatMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateChatMetadata(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p2, 0x64

    .line 4
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 8
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->label:I

    invoke-direct {p2, v5, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getReactions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    move-object v10, v6

    move-object v6, p2

    move-object p2, v10

    .line 10
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 11
    iput-object v6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateChatMetadata$1;->label:I

    invoke-direct {v6, p1, v0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getRepliedMessages(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v9

    .line 12
    :goto_4
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 14
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setReactions(Ljava/util/List;)V

    .line 15
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-virtual {v7, v8}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setRepliedMessage(Lcom/grindrapp/android/model/ChatRepliedMessage;)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move-object p2, v6

    goto/16 :goto_1

    .line 16
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateConversationMessageToRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateConversationMessageToRead(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateGroupChatMuteConversationFromConversationIds(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getGroupChatDao()Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->updateMuteByConversationIds(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->update(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 5
    sget-object v2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessage$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    :goto_2
    move-object p2, p1

    :cond_6
    return-object p2
.end method

.method public final updateMessageGroupTipsAndBodyFromMessageId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageGroupTipsAndBodyFromMessageId$2;-><init>(Ljava/util/List;Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateMessageReaction(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatReaction;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    sget-object p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getTargetMessageId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReaction$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatReaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateMessageReactions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatReaction;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatReactionDao()Lcom/grindrapp/android/persistence/dao/ChatReactionDao;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatReactionDao;->insertOrReplaces(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatReaction;

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatReaction;->getTargetMessageId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 12
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    sget-object v2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageReactions$1;->label:I

    invoke-virtual {v2, v4, p2, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 15
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateMessageStanzaIdFromMessageId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p3

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateMessageStanzaIdFromMessageId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 5
    sget-object v4, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->I$0:I

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStanzaIdFromMessageId$1;->label:I

    invoke-virtual {v4, p1, p2, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    :goto_2
    move-object p3, p1

    :cond_6
    return-object p3
.end method

.method public final updateMessageStatusAndTimestampFromMessageId(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusAndTimestampFromMessageId$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateMessageStatusFromConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->I$0:I

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p4

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->I$0:I

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateMessageStatusFromConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    .line 5
    sget-object p1, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromConversationIdAndStanzaId$1;->label:I

    invoke-virtual {p1, v4, p2, p3, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p4

    .line 6
    :goto_2
    sget-object p2, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    move-object p4, p1

    :cond_6
    return-object p4
.end method

.method public final updateMessageStatusFromMessageId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromMessageId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromMessageId$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateMessageStatusFromMessageIds(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromMessageIds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromMessageIds$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateMessageStatusFromStanzaId(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStanzaId$4;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStanzaId$4;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateMessageStatusFromStanzaId(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStanzaId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStanzaId$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateMessageStatusFromStatusType(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->I$0:I

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p4

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->I$0:I

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateMessageStatusFromStatusType(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_6

    .line 5
    sget-object p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    const/4 p4, 0x3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessageStatusFromStatusType$1;->label:I

    invoke-virtual {p2, p4, p1, p3, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    .line 7
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateMessagesForFixMediaHash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ChatRepo;->txRunner:Lcom/grindrapp/android/persistence/TransactionRunner;

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessagesForFixMediaHash$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateMessagesForFixMediaHash$2;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p2}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateRepliedMessage(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/model/ChatRepliedMessage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getRepliedMessageDao()Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;

    move-result-object p2

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/persistence/dao/ChatRepliedMessageDao;->insertOrReplace(Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    sget-object p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ChatRepliedMessage;->getTargetMessageId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateRepliedMessage$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(Ljava/lang/String;Lcom/grindrapp/android/model/ChatRepliedMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateSentMessageStatusIsCannotDisplayedFromConversationId(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;

    iget v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;

    invoke-direct {v0, p0, p6}, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;-><init>(Lcom/grindrapp/android/persistence/repository/ChatRepo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$0:I

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$0:I

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;

    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$1:I

    iget p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$0:I

    iget-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-boolean p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->Z$0:Z

    iget p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$0:I

    iget-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    goto :goto_1

    :pswitch_8
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p4, :cond_1

    move-object v2, p0

    move-object p6, v4

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p6

    iput-object p0, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$0:I

    iput-boolean p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->Z$0:Z

    iput v3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    invoke-interface {p6, p4, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->loadCoroutine(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p6, Lcom/grindrapp/android/persistence/model/ChatMessage;

    :goto_2
    const/4 v5, 0x0

    if-eqz p6, :cond_3

    .line 6
    invoke-static {p6}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isChatType(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p6

    if-ne p6, v3, :cond_3

    move v5, v3

    :cond_3
    if-eqz p5, :cond_c

    .line 7
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p5

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$0:I

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$1:I

    const/4 p6, 0x2

    iput p6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    invoke-interface {p5, p1, p2, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->findLastSentMessageByConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    move-object p5, p1

    move p1, v5

    move-object v6, p4

    move-object p4, p2

    move p2, p3

    move-object p3, v6

    .line 8
    :goto_3
    check-cast p6, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;

    if-eqz p1, :cond_6

    .line 9
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p1

    iput-object v2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    iput-object p6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    invoke-interface {p1, p5, p4, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateSentMessageStatusIsCannotDisplayedFromConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p2

    move-object p2, p6

    :goto_4
    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_5

    :cond_6
    move-object p1, p6

    :goto_5
    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;->getMessageId()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 11
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p1

    iput-object p3, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->I$0:I

    const/4 p6, 0x4

    iput p6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    invoke-interface {p1, p5, p4, p2, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateLastSentMessageStatusFromConversationId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move p1, p2

    move-object p2, p3

    .line 12
    :goto_6
    sget-object p3, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x5

    iput p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    invoke-virtual {p3, v3, p2, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    if-eqz p1, :cond_e

    .line 14
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;->getStatus()I

    move-result p3

    iput-object p1, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$4:Ljava/lang/Object;

    const/4 p6, 0x6

    iput p6, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    invoke-interface {p2, p5, p4, p3, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateLastSentMessageStatusFromConversationId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_e

    .line 15
    sget-object p2, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->INSTANCE:Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;->getMessageId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdStatus;->getStatus()I

    move-result p1

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x7

    iput p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    invoke-virtual {p2, v3, p3, p1, v0}, Lcom/grindrapp/android/persistence/cache/ChatCacheFactory;->update(ILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 16
    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    if-eqz v5, :cond_e

    .line 17
    invoke-direct {v2}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getChatMessageDao()Lcom/grindrapp/android/persistence/dao/ChatMessageDao;

    move-result-object p3

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->L$3:Ljava/lang/Object;

    const/16 p4, 0x8

    iput p4, v0, Lcom/grindrapp/android/persistence/repository/ChatRepo$updateSentMessageStatusIsCannotDisplayedFromConversationId$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/grindrapp/android/persistence/dao/ChatMessageDao;->updateSentMessageStatusIsCannotDisplayedFromConversationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 18
    :cond_d
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
