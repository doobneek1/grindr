.class public final synthetic Lcom/grindrapp/android/socket/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/IMessageCallback;


# instance fields
.field public final synthetic a:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lorg/phoenixframework/channels/callbacks/IMessageCallback;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/socket/g;->a:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    iput-object p2, p0, Lcom/grindrapp/android/socket/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/phoenixframework/channels/Envelope;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/socket/g;->a:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    iget-object v1, p0, Lcom/grindrapp/android/socket/g;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/socket/m;->f(Lorg/phoenixframework/channels/callbacks/IMessageCallback;Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method
