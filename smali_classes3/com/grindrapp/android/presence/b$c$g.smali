.class public final Lcom/grindrapp/android/presence/b$c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/socket/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/presence/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/presence/b$c$g",
        "Lcom/grindrapp/android/socket/m$d;",
        "",
        "onOpen",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/presence/b;

.field public final synthetic b:Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/presence/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/presence/b;",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/presence/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/presence/b$c$g;->a:Lcom/grindrapp/android/presence/b;

    iput-object p2, p0, Lcom/grindrapp/android/presence/b$c$g;->b:Lkotlinx/coroutines/channels/ActorScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen()V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/presence/b$c$g;->a:Lcom/grindrapp/android/presence/b;

    iget-object v1, p0, Lcom/grindrapp/android/presence/b$c$g;->b:Lkotlinx/coroutines/channels/ActorScope;

    new-instance v2, Lcom/grindrapp/android/presence/b$c$g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/grindrapp/android/presence/b$c$g$a;-><init>(Lcom/grindrapp/android/presence/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/presence/b;->i(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
