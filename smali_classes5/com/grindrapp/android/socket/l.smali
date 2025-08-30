.class public final synthetic Lcom/grindrapp/android/socket/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/phoenixframework/channels/callbacks/ITimeoutCallback;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/socket/l;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/grindrapp/android/socket/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/socket/l;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/grindrapp/android/socket/l;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/grindrapp/android/socket/m;->e(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    return-void
.end method
