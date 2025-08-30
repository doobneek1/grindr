.class public final Lcom/grindrapp/android/j$d;
.super Lcom/grindrapp/android/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/j$d$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/grindrapp/android/j$j;

.field public final e:Lcom/grindrapp/android/j$d;

.field public f:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/j$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/d1;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/grindrapp/android/j$d;->e:Lcom/grindrapp/android/j$d;

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/j$d;->d:Lcom/grindrapp/android/j$j;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/j$d;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/j$d;-><init>(Lcom/grindrapp/android/j$j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/j$d$a;

    iget-object v1, p0, Lcom/grindrapp/android/j$d;->d:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$d;->e:Lcom/grindrapp/android/j$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/j$d$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/j$d;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    new-instance v0, Lcom/grindrapp/android/j$a;

    iget-object v1, p0, Lcom/grindrapp/android/j$d;->d:Lcom/grindrapp/android/j$j;

    iget-object v2, p0, Lcom/grindrapp/android/j$d;->e:Lcom/grindrapp/android/j$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/j$a;-><init>(Lcom/grindrapp/android/j$j;Lcom/grindrapp/android/j$d;Lcom/grindrapp/android/i;)V

    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/j$d;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method
