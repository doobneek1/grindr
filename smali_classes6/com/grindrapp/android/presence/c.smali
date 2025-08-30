.class public final synthetic Lcom/grindrapp/android/presence/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/IMessageCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/presence/b;

.field public final synthetic b:Lkotlinx/coroutines/channels/ActorScope;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/presence/c;->a:Lcom/grindrapp/android/presence/b;

    iput-object p2, p0, Lcom/grindrapp/android/presence/c;->b:Lkotlinx/coroutines/channels/ActorScope;

    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/presence/c;->a:Lcom/grindrapp/android/presence/b;

    iget-object v1, p0, Lcom/grindrapp/android/presence/c;->b:Lkotlinx/coroutines/channels/ActorScope;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/presence/b$c;->d(Lcom/grindrapp/android/presence/b;Lkotlinx/coroutines/channels/ActorScope;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method
