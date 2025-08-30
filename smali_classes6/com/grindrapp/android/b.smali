.class public final synthetic Lcom/grindrapp/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/AppLifecycleObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/AppLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/b;->b:Lcom/grindrapp/android/AppLifecycleObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/b;->b:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-static {v0}, Lcom/grindrapp/android/AppLifecycleObserver;->a(Lcom/grindrapp/android/AppLifecycleObserver;)V

    return-void
.end method
