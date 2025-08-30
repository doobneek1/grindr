.class public final Lcom/grindrapp/android/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field public b:Lcom/grindrapp/android/api/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/grindrapp/android/j$e;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/grindrapp/android/j$e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public b()Lcom/grindrapp/android/g1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/j$e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/j$e;->b:Lcom/grindrapp/android/api/o0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/grindrapp/android/api/o0;

    invoke-direct {v0}, Lcom/grindrapp/android/api/o0;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/j$e;->b:Lcom/grindrapp/android/api/o0;

    .line 4
    :cond_0
    new-instance v0, Lcom/grindrapp/android/j$j;

    iget-object v1, p0, Lcom/grindrapp/android/j$e;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/grindrapp/android/j$e;->b:Lcom/grindrapp/android/api/o0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/j$j;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/grindrapp/android/api/o0;Lcom/grindrapp/android/s;)V

    return-object v0
.end method
