.class Lorg/phoenixframework/channels/Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callback:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

.field private final event:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/phoenixframework/channels/callbacks/IMessageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/phoenixframework/channels/Binding;->event:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/phoenixframework/channels/Binding;->callback:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    return-void
.end method


# virtual methods
.method public getCallback()Lorg/phoenixframework/channels/callbacks/IMessageCallback;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Binding;->callback:Lorg/phoenixframework/channels/callbacks/IMessageCallback;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Binding;->event:Ljava/lang/String;

    return-object v0
.end method
