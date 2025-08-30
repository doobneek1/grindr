.class public Lcom/grindrapp/android/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/c0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/c0$a;->a:Lcom/grindrapp/android/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/grindrapp/android/j;->a()Lcom/grindrapp/android/j$e;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/grindrapp/android/c0$a;->a:Lcom/grindrapp/android/c0;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/j$e;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/grindrapp/android/j$e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/j$e;->b()Lcom/grindrapp/android/g1;

    move-result-object v0

    return-object v0
.end method
