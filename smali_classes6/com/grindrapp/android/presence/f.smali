.class public final synthetic Lcom/grindrapp/android/presence/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/IMessageCallback;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/grindrapp/android/presence/f;->a:Z

    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/phoenixframework/channels/Envelope;)V
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/presence/f;->a:Z

    invoke-static {v0, p1}, Lcom/grindrapp/android/presence/b$c;->f(ZLorg/phoenixframework/channels/Envelope;)V

    return-void
.end method
