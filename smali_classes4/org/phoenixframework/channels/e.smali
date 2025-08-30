.class public final synthetic Lorg/phoenixframework/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/IMessageCallback;


# instance fields
.field public final synthetic a:Lorg/phoenixframework/channels/callbacks/IErrorCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/phoenixframework/channels/callbacks/IErrorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/phoenixframework/channels/e;->a:Lorg/phoenixframework/channels/callbacks/IErrorCallback;

    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/phoenixframework/channels/Envelope;)V
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/e;->a:Lorg/phoenixframework/channels/callbacks/IErrorCallback;

    invoke-static {v0, p1}, Lorg/phoenixframework/channels/Channel;->e(Lorg/phoenixframework/channels/callbacks/IErrorCallback;Lorg/phoenixframework/channels/Envelope;)V

    return-void
.end method
