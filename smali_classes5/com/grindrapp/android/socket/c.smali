.class public final synthetic Lcom/grindrapp/android/socket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/IErrorCallback;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/socket/m;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/socket/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/socket/c;->a:Lcom/grindrapp/android/socket/m;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/socket/c;->a:Lcom/grindrapp/android/socket/m;

    invoke-static {v0, p1}, Lcom/grindrapp/android/socket/m;->i(Lcom/grindrapp/android/socket/m;Ljava/lang/String;)V

    return-void
.end method
