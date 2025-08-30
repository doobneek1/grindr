.class public Lcom/grindrapp/android/AppLifecycleObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field public final a:Lcom/grindrapp/android/AppLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/AppLifecycleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver_LifecycleAdapter;->a:Lcom/grindrapp/android/AppLifecycleObserver;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onEnterForeground"

    .line 2
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver_LifecycleAdapter;->a:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-virtual {p1}, Lcom/grindrapp/android/AppLifecycleObserver;->onEnterForeground()Lkotlinx/coroutines/Job;

    :cond_3
    return-void

    .line 4
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_5

    const-string p2, "onEnterBackground"

    .line 5
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/AppLifecycleObserver_LifecycleAdapter;->a:Lcom/grindrapp/android/AppLifecycleObserver;

    invoke-virtual {p1}, Lcom/grindrapp/android/AppLifecycleObserver;->onEnterBackground()Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method
