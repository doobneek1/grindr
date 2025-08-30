.class public final synthetic Lorg/phoenixframework/channels/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;


# instance fields
.field public final synthetic a:Lorg/phoenixframework/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lorg/phoenixframework/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/phoenixframework/channels/f;->a:Lorg/phoenixframework/channels/Channel;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/f;->a:Lorg/phoenixframework/channels/Channel;

    invoke-static {v0}, Lorg/phoenixframework/channels/Channel;->a(Lorg/phoenixframework/channels/Channel;)V

    return-void
.end method
