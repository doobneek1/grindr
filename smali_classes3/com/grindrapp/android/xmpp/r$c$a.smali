.class public final Lcom/grindrapp/android/xmpp/r$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/jivesoftware/smack/packet/Message;",
        "message",
        "",
        "a",
        "(Lorg/jivesoftware/smack/packet/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/xmpp/r;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/r;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/r$c$a;->b:Lcom/grindrapp/android/xmpp/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/jivesoftware/smack/packet/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/r$c$a;->b:Lcom/grindrapp/android/xmpp/r;

    invoke-static {p2, p1}, Lcom/grindrapp/android/xmpp/r;->c(Lcom/grindrapp/android/xmpp/r;Lorg/jivesoftware/smack/packet/Message;)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/r$c$a;->b:Lcom/grindrapp/android/xmpp/r;

    invoke-static {p2, p1}, Lcom/grindrapp/android/xmpp/r;->b(Lcom/grindrapp/android/xmpp/r;Lorg/jivesoftware/smack/packet/Message;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/r$c$a;->a(Lorg/jivesoftware/smack/packet/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
