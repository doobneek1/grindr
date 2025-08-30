.class public final Lcom/grindrapp/android/xmpp/j0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/j0;->a(Lcom/grindrapp/android/xmpp/s0;Lorg/jivesoftware/smack/AbstractXMPPConnection;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.xmpp.MessageSenderImpl"
    f = "MessageSender.kt"
    l = {
        0x82,
        0x91,
        0xa7
    }
    m = "message"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/grindrapp/android/xmpp/j0;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/j0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/j0$a;->g:Lcom/grindrapp/android/xmpp/j0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/j0$a;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/grindrapp/android/xmpp/j0$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/grindrapp/android/xmpp/j0$a;->h:I

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/j0$a;->g:Lcom/grindrapp/android/xmpp/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/xmpp/j0;->a(Lcom/grindrapp/android/xmpp/s0;Lorg/jivesoftware/smack/AbstractXMPPConnection;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/xmpp/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
