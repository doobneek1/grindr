.class public final synthetic Lcom/grindrapp/android/socket/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/IMessageCallback;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/socket/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/phoenixframework/channels/Envelope;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/socket/e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/grindrapp/android/socket/m;->d(Ljava/lang/ref/WeakReference;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method
