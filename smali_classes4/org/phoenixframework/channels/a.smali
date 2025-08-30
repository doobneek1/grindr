.class public final synthetic Lorg/phoenixframework/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/IErrorCallback;


# instance fields
.field public final synthetic a:Lorg/phoenixframework/channels/Channel;


# direct methods
.method public synthetic constructor <init>(Lorg/phoenixframework/channels/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/phoenixframework/channels/a;->a:Lorg/phoenixframework/channels/Channel;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/a;->a:Lorg/phoenixframework/channels/Channel;

    invoke-static {v0, p1}, Lorg/phoenixframework/channels/Channel;->c(Lorg/phoenixframework/channels/Channel;Ljava/lang/String;)V

    return-void
.end method
