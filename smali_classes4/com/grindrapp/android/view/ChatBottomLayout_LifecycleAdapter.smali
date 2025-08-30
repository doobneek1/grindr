.class public Lcom/grindrapp/android/view/ChatBottomLayout_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field public final a:Lcom/grindrapp/android/view/ChatBottomLayout;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/ChatBottomLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout_LifecycleAdapter;->a:Lcom/grindrapp/android/view/ChatBottomLayout;

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
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onCreate"

    .line 2
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout_LifecycleAdapter;->a:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->onCreate()V

    :cond_3
    return-void

    .line 4
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_5

    const-string p2, "onDestroy"

    .line 5
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/view/ChatBottomLayout_LifecycleAdapter;->a:Lcom/grindrapp/android/view/ChatBottomLayout;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/ChatBottomLayout;->onDestroy()V

    :cond_6
    return-void
.end method
