.class public final synthetic Lorg/phoenixframework/channels/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/phoenixframework/channels/Push;


# direct methods
.method public synthetic constructor <init>(Lorg/phoenixframework/channels/Push;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/phoenixframework/channels/g;->b:Lorg/phoenixframework/channels/Push;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/g;->b:Lorg/phoenixframework/channels/Push;

    invoke-static {v0}, Lorg/phoenixframework/channels/Push;->b(Lorg/phoenixframework/channels/Push;)V

    return-void
.end method
