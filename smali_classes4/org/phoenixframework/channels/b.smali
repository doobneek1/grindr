.class public final synthetic Lorg/phoenixframework/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/IMessageCallback;


# instance fields
.field public final synthetic a:Lorg/phoenixframework/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lorg/phoenixframework/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/phoenixframework/channels/b;->a:Lorg/phoenixframework/channels/Channel;

    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/phoenixframework/channels/Envelope;)V
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/b;->a:Lorg/phoenixframework/channels/Channel;

    invoke-static {v0, p1}, Lorg/phoenixframework/channels/Channel;->b(Lorg/phoenixframework/channels/Channel;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method
