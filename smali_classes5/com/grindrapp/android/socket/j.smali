.class public final synthetic Lcom/grindrapp/android/socket/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/ISocketCloseCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/socket/m;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/socket/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/socket/j;->a:Lcom/grindrapp/android/socket/m;

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/socket/j;->a:Lcom/grindrapp/android/socket/m;

    invoke-static {v0}, Lcom/grindrapp/android/socket/m;->a(Lcom/grindrapp/android/socket/m;)V

    return-void
.end method
